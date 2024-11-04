func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #3
	orr	w8, w8, w0
	orr	w0, w8, w8, lsr #8
	ret
                                        // -- End function
