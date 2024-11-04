func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmadd	s1, s1, s1, s2
	movi	d2, #0000000000000000
	fdiv	s0, s3, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
