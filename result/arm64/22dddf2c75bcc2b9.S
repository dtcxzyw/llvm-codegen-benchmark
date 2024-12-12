func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #20
	orr	w0, w8, #0x2
	ret
                                        // -- End function
