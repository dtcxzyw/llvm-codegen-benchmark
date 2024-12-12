func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
