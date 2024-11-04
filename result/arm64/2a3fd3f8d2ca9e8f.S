func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	scvtf	s2, w0
	fsub	s0, s1, s0
	fmul	s0, s0, s2
	ret
                                        // -- End function
