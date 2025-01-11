func0000000000000002:
	fdiv	s0, s0, s1
	neg	w8, w0
	movi	d2, #0000000000000000
	scvtf	s1, w8
	fmadd	s0, s1, s0, s2
	ret

