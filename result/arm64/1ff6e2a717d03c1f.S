func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fmul	s0, s0, s0
	ret
                                        // -- End function
