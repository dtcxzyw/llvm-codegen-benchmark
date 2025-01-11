func0000000000000042:
	cmp	x0, #0
	ccmn	x1, #16, #4, ne
	cset	w0, eq
	ret

