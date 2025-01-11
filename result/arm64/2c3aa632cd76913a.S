func0000000000000000:
	eor	x8, x1, #0x7e
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

