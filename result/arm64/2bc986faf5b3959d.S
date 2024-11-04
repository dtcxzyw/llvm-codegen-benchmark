func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fsub	s0, s1, s0
	ret
                                        // -- End function
