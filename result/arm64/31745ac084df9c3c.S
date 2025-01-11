func0000000000000042:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

