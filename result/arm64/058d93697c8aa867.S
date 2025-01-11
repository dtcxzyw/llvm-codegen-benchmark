func0000000000000000:
	extr	x8, x1, x2, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

