func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	orr	x8, x8, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1524
	ret
                                        // -- End function
