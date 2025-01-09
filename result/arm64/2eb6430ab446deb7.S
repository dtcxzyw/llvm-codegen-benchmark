func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #16
	orr	w0, w8, w0, lsl #19
	ret
                                        // -- End function
