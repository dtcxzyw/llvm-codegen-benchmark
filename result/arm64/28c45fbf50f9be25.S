func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	fmul	s0, s0, s0
	scvtf	s1, w8
	fmadd	s0, s1, s1, s0
	ret
                                        // -- End function
