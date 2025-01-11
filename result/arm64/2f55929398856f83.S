func0000000000000014:
	fabd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000012:
	fabd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

