func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w9, w8, #1
	eor	w0, w9, w8, asr #31
	ret
                                        // -- End function
