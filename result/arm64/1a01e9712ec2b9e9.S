func0000000000000024:
	fcmp	s1, s2
	fcsel	s2, s2, s1, mi
	fcmp	s1, s0
	fcsel	s0, s0, s2, gt
	ret

func0000000000000042:
	fcmp	s1, s2
	fcsel	s2, s2, s1, gt
	fcmp	s1, s0
	fcsel	s0, s0, s2, mi
	ret

