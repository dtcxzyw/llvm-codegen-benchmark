func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcvtzs	s1, s1
	scvtf	s1, s1
	fadd	s0, s0, s1
	ret
                                        // -- End function
