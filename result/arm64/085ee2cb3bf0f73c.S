func0000000000000002:
	scvtf	s1, w0
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	lsl	x0, x8, #32
	ret

