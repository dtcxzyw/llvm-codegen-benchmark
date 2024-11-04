func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
