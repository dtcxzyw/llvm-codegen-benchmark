func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #2
	bic	w8, w8, w8, asr #31
	orr	w0, w8, w0
	ret
                                        // -- End function
