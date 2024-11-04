func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
