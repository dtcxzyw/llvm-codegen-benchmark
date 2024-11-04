func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
