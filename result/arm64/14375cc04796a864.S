func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

