func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fdiv	s1, s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, ne
	ret
                                        // -- End function
