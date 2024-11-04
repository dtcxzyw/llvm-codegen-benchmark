func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fmadd	s0, s0, s1, s2
	fcvt	d0, s0
	ret
                                        // -- End function
