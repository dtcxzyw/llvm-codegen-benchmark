func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

