func0000000000000001:
	orr	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

