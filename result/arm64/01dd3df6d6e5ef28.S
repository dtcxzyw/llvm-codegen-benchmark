func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	w0, s0
	ret
                                        // -- End function
