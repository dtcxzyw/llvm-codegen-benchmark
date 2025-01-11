func0000000000000001:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	x0, x0, x2, eq
	csel	x1, x1, x3, eq
	ret

