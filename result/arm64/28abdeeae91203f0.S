func0000000000000000:
	fsub	s2, s2, s1
	fmadd	s0, s2, s0, s1
	fcvt	d0, s0
	ret

func0000000000000001:
	fsub	s2, s2, s1
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret

