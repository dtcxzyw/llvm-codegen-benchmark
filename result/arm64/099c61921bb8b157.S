func0000000000000042:
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

