func0000000000000002:
	fabd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000012:
	fabd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

