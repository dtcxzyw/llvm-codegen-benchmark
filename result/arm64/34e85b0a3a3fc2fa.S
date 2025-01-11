func0000000000000000:
	fadd	s0, s0, s0
	scvtf	s1, w1
	tst	w0, #0x1
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

