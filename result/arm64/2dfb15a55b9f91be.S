func0000000000000014:
	fmov	s1, #1.00000000
	sub	w8, w0, #1
	scvtf	s2, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmul	s0, s0, s2
	ret

