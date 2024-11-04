func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w9, w0, w0, lsr #31
	sub	w0, w8, w9, asr #1
	ret
                                        // -- End function
