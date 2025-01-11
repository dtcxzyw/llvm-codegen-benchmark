func0000000000000002:
	fcmp	s0, s1
	fcsel	s2, s0, s1, mi
	fcsel	s0, s1, s0, mi
	fdiv	s0, s2, s0
	ret

func000000000000000c:
	fcmp	s0, s1
	fcsel	s2, s0, s1, ge
	fcsel	s0, s1, s0, ge
	fdiv	s0, s2, s0
	ret

func0000000000000003:
	fcmp	s1, s0
	fcsel	s2, s0, s1, lt
	fcsel	s0, s1, s0, lt
	fdiv	s0, s2, s0
	ret

