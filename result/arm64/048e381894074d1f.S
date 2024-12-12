func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcvt	s1, d1
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
