func0000000000000000:
	tst	w0, #0x1
	csel	x0, x2, xzr, ne
	csel	x1, x3, xzr, ne
	ret

