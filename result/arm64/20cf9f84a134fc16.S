func0000000000000001:
	tst	w4, #0x7f800000
	csel	x0, x0, x2, eq
	csel	x1, x1, x3, eq
	ret

