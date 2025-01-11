func0000000000000000:
	scvtf	s1, w0
	fmov	s2, #6.00000000
	fsub	s0, s0, s1
	fmov	s1, #-15.00000000
	fmadd	s0, s0, s2, s1
	ret

