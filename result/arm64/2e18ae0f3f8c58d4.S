func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcvt	d1, s1
	fmul	d0, d0, d1
	ret
                                        // -- End function
