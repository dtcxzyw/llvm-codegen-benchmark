func0000000000000002:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fdiv	s0, s1, s0
	ret

func0000000000000003:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, lt
	fdiv	s0, s1, s0
	ret

