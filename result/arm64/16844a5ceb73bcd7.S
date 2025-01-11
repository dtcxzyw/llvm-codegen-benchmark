func0000000000000000:
	scvtf	s1, w0
	tst	w1, #0x1
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, ne
	fadd	s2, s1, s2
	fsub	s0, s1, s0
	fadd	s0, s2, s0
	ret

