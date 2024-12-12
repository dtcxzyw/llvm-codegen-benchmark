func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
