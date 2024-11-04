func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
