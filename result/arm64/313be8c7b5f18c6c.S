func0000000000000000:
	lsr	x8, x1, #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

