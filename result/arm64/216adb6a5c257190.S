func0000000000000032:
	fcvt	s1, d1
	fabs	s0, s0
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000002:
	fcvt	s1, d1
	fabs	s0, s0
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

