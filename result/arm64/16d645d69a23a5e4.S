func0000000000000002:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000003:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, lt
	ret

func000000000000000a:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

