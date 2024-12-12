func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmadd	d0, d0, d2, d1
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
