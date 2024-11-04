func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s2, w0
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fsub	s1, s2, s1
	fadd	s0, s1, s0
	ret
                                        // -- End function
