func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w0
	scvtf	s2, w0
	scvtf	s1, w8
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
