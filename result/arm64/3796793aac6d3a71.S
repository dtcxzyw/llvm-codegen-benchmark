func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fdiv	s0, s0, s1
	ret
                                        // -- End function
