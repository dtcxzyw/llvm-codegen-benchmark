func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsl	x9, x1, #3
	sub	x8, x0, x8, lsl #3
	udiv	x0, x8, x9
	ret
                                        // -- End function
