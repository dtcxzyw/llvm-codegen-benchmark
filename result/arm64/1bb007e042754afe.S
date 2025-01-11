func0000000000000003:
	eor	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

