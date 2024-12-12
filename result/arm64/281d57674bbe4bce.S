func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #24
	ret
                                        // -- End function
