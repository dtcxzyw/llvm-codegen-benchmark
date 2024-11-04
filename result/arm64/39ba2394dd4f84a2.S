func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fadd	s2, s1, s1
	fmadd	s0, s2, s1, s0
	ret
                                        // -- End function
