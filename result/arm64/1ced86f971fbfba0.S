func0000000000000002:
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fcvt	s1, d1
	fcvt	s0, d0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

