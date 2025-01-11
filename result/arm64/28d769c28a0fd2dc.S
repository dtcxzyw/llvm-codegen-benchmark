func0000000000000004:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

