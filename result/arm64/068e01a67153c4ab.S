func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	lsl	x9, x0, #5
	orr	x0, x9, x8, lsl #10
	ret
                                        // -- End function
