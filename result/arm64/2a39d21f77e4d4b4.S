func0000000000000000:
	fcvt	d1, s1
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

