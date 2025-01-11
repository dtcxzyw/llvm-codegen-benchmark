func0000000000000004:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

func0000000000000002:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	ret

