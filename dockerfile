FROM nginx:alpine
LABEL maintainer="zasif284@gmail.com"
ADD http://bedtools.readthedocs.io/en/latest/index.html  /usr/share/nginx/html
WORKDIR /app


