func0000000000000002:
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fadd	s1, s1, s2
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fadd	s1, s1, s2
	fcsel	s0, s1, s0, ne
	fcmp	s0, s2
	cset	w0, gt
	ret

