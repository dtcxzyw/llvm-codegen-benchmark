func0000000000000000:
	fmul	s0, s0, s1
	scvtf	s1, w0
	movi	d2, #0000000000000000
	fmadd	s0, s1, s0, s2
	ret

