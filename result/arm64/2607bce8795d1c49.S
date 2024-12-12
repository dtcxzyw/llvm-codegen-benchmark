func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
