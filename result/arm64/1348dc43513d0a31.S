func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #-2.00000000
	fmadd	s1, s1, s3, s2
	fmov	s2, #3.00000000
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	ret
                                        // -- End function
