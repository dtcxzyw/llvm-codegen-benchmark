func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
