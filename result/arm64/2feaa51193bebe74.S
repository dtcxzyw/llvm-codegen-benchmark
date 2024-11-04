func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #-12.00000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fneg	s0, s0
	ret
                                        // -- End function
