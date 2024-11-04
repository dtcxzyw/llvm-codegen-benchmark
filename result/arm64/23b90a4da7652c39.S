func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
