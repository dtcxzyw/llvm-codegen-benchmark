func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s3, s0
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
