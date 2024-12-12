func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fcvt	d0, s0
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
