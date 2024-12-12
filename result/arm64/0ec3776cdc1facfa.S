func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	ucvtf	s1, w8
	fadd	s1, s1, s1
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
