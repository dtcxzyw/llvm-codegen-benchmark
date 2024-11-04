func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #6.00000000
	fcvt	d0, s0
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
