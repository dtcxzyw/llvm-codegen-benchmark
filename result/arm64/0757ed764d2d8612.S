func0000000000000004:
	scvtf	s1, x0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	s1, x0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

