func0000000000000001:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	w0, w0, w1, eq
	ret

