func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

