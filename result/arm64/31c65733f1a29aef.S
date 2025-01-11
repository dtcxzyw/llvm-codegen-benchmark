func0000000000000004:
	cmp	x2, #1
	sub	x9, x0, x1
	csinc	x8, x2, xzr, hi
	cmp	x9, x8
	cset	w0, lo
	ret

