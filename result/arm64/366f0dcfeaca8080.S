func0000000000000008:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, gt
	ret

