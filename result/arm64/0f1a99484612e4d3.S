func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
