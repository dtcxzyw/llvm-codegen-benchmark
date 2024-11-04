func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
