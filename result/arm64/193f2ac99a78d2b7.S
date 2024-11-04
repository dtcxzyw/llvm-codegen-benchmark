func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, lsr #1
	sxtw	x0, w8
	ret
                                        // -- End function
