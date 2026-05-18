func0000000000000004:
	mov	w8, #1108082688
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fminnm	s0, s0, s1
	ret

func0000000000000002:
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	fmov	s2, #0.50000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #2.00000000
	fmaxnm	s0, s0, s1
	ret

