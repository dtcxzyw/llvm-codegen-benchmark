func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s3, s1
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s3, s1
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
