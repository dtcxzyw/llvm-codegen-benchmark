func0000000000000000:
	sxth	w8, w1
	scvtf	s2, w0
	scvtf	s1, w8
	fmadd	s0, s2, s0, s1
	ret

