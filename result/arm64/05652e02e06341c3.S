func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fadd	s1, s1, s3
	fcmp	s2, s1
	fcsel	s2, s1, s2, gt
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	ret
                                        // -- End function
