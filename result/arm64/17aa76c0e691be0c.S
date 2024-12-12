func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ne
	fsub	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fsub	s0, s0, s1
	ret
                                        // -- End function
