func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fadd	s0, s1, s0
	fcvt	d0, s0
	ret
                                        // -- End function
