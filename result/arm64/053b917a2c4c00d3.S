func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ne
	ret

func0000000000000014:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ls
	ret

func0000000000000008:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, gt
	ret

func0000000000000018:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ge
	ret

