func0000000000000042:
	mov	w8, #-8388608
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fminnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000024:
	mov	w8, #2139095039
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

func00000000000000c4:
	fmov	s2, #1.00000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

