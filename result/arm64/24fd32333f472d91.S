func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
