func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	fdiv	s0, s1, s0
	fcvtzs	w8, s0
	add	w0, w8, w0
	ret
                                        // -- End function
