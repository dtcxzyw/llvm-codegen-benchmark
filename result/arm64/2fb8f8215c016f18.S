func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret
                                        // -- End function
