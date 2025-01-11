func0000000000000002:
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

