func0000000000000000:
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fmov	s2, #0.50000000
	fmadd	s0, s1, s0, s2
	ret

