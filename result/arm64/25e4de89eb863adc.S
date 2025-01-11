func0000000000000008:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

