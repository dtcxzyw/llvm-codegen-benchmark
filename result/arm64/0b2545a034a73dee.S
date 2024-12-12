func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret
                                        // -- End function
