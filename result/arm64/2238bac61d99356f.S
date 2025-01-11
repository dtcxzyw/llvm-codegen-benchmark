func0000000000000284:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x8, x8, #3
	cmp	x8, #14
	cset	w0, lo
	ret

