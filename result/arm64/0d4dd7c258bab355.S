func0000000000000042:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, mi
	fsub	s0, s1, s0
	ret

func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fsub	s0, s1, s0
	ret

func00000000000000ca:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcmp	s0, #0.0
	fcsel	s0, s2, s0, ls
	fsub	s0, s1, s0
	ret

