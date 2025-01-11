func0000000000000008:
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, eq
	ret

