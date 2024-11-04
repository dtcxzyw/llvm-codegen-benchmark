func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fdiv	s2, s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
