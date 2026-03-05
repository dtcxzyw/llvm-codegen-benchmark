func0000000000000004:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret

