func0000000000000001:
	ands	w8, w0, #0xff
	ucvtf	s1, w8
	fadd	s1, s1, s1
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret

