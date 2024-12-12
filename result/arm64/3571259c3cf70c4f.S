func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fmul	s1, s1, s2
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
