func0000000000000086:
	mvn	w8, w0
	cmp	w0, w1
	add	w8, w1, w8
	csel	w0, w8, wzr, lt
	ret

