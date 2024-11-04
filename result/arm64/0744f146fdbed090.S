func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w2, w2, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w2, w2, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
