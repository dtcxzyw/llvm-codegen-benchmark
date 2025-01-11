func000000000000000c:
	sub	x8, x2, x1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

