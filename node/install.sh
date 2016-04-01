cat packages.txt | while read line; do
  npm install -g ${line}
done
