func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ucvtf	s1, w1
	fmul	s0, s0, s1
	ret
                                        // -- End function
