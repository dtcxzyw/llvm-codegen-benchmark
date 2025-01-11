func0000000000000000:
	tst	w0, #0x1
	csinc	x0, xzr, x1, eq
	ret

func0000000000000001:
	sub	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

