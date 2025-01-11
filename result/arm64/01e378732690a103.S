func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

