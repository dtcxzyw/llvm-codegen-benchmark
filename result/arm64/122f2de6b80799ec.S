func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
