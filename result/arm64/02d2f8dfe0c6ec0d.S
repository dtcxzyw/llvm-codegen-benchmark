func0000000000000008:
	scvtf	s0, w0
	fmov	s1, #1.00000000
	fadd	s1, s0, s1
	fcmp	s1, s0
	cset	w0, eq
	ret

