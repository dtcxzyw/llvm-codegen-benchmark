func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #-0.25000000
	fmul	s2, s0, s2
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
