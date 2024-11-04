func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	bic	w9, w0, w0, asr #31
	sub	w0, w9, w8
	ret
                                        // -- End function
