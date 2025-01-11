func0000000000000002:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	fmul	s0, s0, s0
	ret

func0000000000000004:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fdiv	s0, s0, s1
	fmul	s0, s0, s0
	ret

