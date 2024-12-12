func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #5
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
