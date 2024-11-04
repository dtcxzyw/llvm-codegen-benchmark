func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	x0, x8, x0, lsr #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #19
	sub	x0, x8, x0, lsr #19
	ret
                                        // -- End function
