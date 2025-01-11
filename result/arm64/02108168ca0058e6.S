func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

