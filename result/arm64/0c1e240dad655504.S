func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
