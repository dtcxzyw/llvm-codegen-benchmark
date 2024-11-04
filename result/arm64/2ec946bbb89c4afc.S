func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #-3.00000000
	fcvt	s1, d1
	fdiv	s2, s2, s3
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
