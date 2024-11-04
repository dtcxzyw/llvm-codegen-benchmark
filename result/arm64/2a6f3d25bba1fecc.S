func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
