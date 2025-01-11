func00000000000000ac:
	fmadd	s1, s1, s1, s2
	movi	d2, #0000000000000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

