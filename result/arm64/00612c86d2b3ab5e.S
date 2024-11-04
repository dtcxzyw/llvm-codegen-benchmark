func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fmov	s2, #0.25000000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
