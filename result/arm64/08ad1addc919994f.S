func0000000000000d26:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

