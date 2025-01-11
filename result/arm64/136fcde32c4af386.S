func0000000000000008:
	cmp	x0, x1
	add	w8, w2, #1
	csel	x9, x0, x1, lo
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

