func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #23, #8
	orr	w8, w8, w0, lsl #7
	sub	w0, w8, #127
	ret
                                        // -- End function
