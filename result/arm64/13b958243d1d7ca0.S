func0000000000000002:
	sxth	w8, w0
	sub	w9, w1, w8
	scvtf	s2, w8
	scvtf	s1, w9
	fmadd	s0, s1, s0, s2
	ret

