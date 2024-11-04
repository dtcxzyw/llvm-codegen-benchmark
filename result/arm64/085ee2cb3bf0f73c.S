func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	lsl	x0, x8, #32
	ret
                                        // -- End function
