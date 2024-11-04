func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-0.50000000
	fmov	s2, #1.00000000
	fmul	s1, s0, s1
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
