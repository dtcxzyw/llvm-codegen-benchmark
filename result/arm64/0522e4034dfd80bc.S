func0000000000000008:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

