FROM python:3.4-alpine
ADD . /code
##HELLO
WORKDIR /code
RUN pip install -r requirements.txt
RUN chmod 777 app.py
CMD ["python", "app.py"]
