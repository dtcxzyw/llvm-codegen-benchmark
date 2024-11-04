func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8, sxth
	scvtf	s0, w8
	ret
                                        // -- End function
