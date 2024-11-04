func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #4
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret
                                        // -- End function
