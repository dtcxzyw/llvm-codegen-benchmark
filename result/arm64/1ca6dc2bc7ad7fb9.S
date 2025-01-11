func0000000000000044:
	fadd	s1, s1, s1
	fmov	s2, #5.00000000
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fmov	s2, #5.00000000
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fminnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000004a:
	mov	w8, #914358272
	fmov	s2, w8
	fmul	s1, s1, s2
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000024:
	fmov	s2, #0.25000000
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

