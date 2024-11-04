func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
