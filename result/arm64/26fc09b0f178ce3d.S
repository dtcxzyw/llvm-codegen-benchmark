func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s1
	fcsel	s1, s2, s3, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s1
	fcsel	s1, s2, s3, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
