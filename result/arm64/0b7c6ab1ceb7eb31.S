func0000000000000002:
	sub	w8, w1, w0
	scvtf	s2, w0
	scvtf	s1, w8
	fmadd	s0, s1, s0, s2
	ret

