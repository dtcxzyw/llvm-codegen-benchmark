func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s2, w0
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
