func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w0
	fmov	s1, #2.50000000
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
