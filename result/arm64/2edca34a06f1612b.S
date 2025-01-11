func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #1074
	cmp	w0, w8
	csel	w8, w0, w8, lt
	mvn	w0, w8
	ret

