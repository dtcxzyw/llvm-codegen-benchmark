func0000000000000000:
	fmov	s2, #1.00000000
	fcvt	s1, d1
	tst	w0, #0x1
	fcsel	s0, s0, s2, ne
	fmul	s0, s0, s1
	ret

