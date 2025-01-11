func0000000000000000:
	fcvt	d2, s2
	fcvt	d1, s1
	fmsub	d0, d0, d1, d2
	fcvt	s0, d0
	ret

