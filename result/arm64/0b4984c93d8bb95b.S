func0000000000000001:
	sub	w8, w0, w1
	scvtf	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

