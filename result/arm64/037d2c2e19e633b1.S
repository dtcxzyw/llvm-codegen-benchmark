func0000000000000019:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w2, #1
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

