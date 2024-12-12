func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	add	w9, w2, #7
	asr	w9, w9, #3
	madd	w0, w8, w9, w8
	ret
                                        // -- End function
