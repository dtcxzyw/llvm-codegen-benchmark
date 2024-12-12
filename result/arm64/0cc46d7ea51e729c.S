func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
