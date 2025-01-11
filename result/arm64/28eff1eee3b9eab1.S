func0000000000000008:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x8, x0, x8
	add	x8, x8, #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

