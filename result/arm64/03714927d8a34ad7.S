func0000000000000000:
	fcvt	s1, d1
	fcvt	s0, d0
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

