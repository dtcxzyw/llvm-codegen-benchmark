func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

