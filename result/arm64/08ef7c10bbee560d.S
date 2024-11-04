func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d0, s0
	fmadd	d1, d2, d0, d1
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
