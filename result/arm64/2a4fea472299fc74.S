func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmov	d1, #4.00000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
