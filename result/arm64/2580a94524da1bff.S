func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-0.25000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
