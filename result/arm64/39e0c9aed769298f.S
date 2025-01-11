func0000000000000021:
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	x0, x8
	cset	w0, eq
	ret

