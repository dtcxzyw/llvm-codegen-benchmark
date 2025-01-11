func0000000000000022:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcvt	d0, s0
	ret

func0000000000000042:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcvt	d0, s0
	ret

