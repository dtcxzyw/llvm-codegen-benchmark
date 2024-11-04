func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x0, x1
	sdiv	x8, x9, x8
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
