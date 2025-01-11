func0000000000000002:
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret

func0000000000000012:
	fabs	s1, s1
	fmov	s2, #1.50000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s2
	ret

