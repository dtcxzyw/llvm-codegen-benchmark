func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fcvt	s2, d2
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
