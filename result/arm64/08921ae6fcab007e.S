func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	lsl	w9, w0, w1
	orr	w0, w9, w8, lsl #31
	ret
                                        // -- End function
