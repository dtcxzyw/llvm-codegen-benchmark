func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	fneg	s2, s1
	fcsel	s0, s2, s1, mi
	ret

func000000000000000a:
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	fneg	s2, s1
	fcsel	s0, s2, s1, ls
	ret

