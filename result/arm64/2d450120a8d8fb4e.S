func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mul	w8, w0, w8
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
