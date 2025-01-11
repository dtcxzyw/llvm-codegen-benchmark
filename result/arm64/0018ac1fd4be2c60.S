func0000000000000004:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fsub	s1, s2, s1
	fadd	s0, s0, s1
	ret

