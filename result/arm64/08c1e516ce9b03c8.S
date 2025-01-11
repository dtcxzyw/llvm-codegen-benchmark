func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fdiv	s0, s1, s0
	ret

func0000000000000003:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, lt
	fdiv	s0, s1, s0
	ret

