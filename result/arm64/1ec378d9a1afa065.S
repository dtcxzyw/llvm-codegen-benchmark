func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
