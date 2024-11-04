func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d1, s1
	fmadd	d0, d1, d2, d0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
