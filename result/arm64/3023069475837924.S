func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fmov	s1, #0.25000000
	fmov	s3, #0.50000000
	fmul	s1, s2, s1
	fmul	s0, s0, s3
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
