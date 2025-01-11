func0000000000000005:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

