func0000000000000000:
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

