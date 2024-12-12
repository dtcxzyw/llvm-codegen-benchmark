func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcvt	d2, s2
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
