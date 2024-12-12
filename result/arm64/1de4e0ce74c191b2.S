func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	sub	x8, x2, x0, lsr #5
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x2, x0, lsr #4
	add	x8, x1, x8, lsl #4
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x2, x0, lsr #1
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
