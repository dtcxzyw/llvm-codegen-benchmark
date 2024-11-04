func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s3
	fcsel	s1, s1, s2, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s1, s3
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
