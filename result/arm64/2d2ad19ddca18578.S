func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fsub	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #2.50000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fsub	s0, s0, s1
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fsub	s0, s0, s1
	ret

