func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, w2
	ucvtf	s1, w1
	fdiv	s0, s1, s0
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret
                                        // -- End function
