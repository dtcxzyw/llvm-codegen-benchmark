func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
