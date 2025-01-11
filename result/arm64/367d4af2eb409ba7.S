func0000000000000008:
	adds	x8, x0, #1
	sub	x9, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x9
	cset	w0, hi
	ret

