func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x8, x1, x8
	add	x8, x8, x0, lsr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x8, x1, x8
	add	x8, x8, x0, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
