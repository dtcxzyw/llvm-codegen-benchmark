func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0x1
	sub	x8, x8, #64
	csel	x0, x8, xzr, ne
	ret

