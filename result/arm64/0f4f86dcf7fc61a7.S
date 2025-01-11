func0000000000000007:
	fsub	s1, s1, s2
	mov	w8, #2143289344
	fcmp	s0, #0.0
	fdiv	s1, s1, s0
	fmov	s0, w8
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fdiv	s1, s1, s0
	fcsel	s0, s1, s2, gt
	ret

