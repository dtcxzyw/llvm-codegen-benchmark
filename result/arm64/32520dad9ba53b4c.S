func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	sub	w8, w8, #2, lsl #12             // =8192
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
