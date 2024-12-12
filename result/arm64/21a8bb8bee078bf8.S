func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	asr	w9, w8, #12
	orr	w0, w9, w8, asr #8
	ret
                                        // -- End function
