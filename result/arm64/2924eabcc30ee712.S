func0000000000000008:
	scvtf	s1, w0
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	scvtf	s1, w0
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

