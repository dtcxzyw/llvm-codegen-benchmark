func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	s0, s0, s0
	scvtf	s1, w1
	tst	w0, #0xff
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
