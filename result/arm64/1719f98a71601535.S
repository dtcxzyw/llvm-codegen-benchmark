func0000000000000004:
	fcmp	s1, s0
	fcsel	s1, s0, s1, gt
	fsub	s0, s0, s1
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ret

