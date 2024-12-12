func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmadd	s0, s0, s1, s2
	fadd	s3, s2, s3
	fcmp	s0, s3
	cset	w0, gt
	ret
                                        // -- End function
