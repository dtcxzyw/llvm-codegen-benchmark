func0000000000000000:
	udiv	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

