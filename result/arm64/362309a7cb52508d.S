func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #9
	sub	x0, x8, x0, lsr #9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #12
	sub	x0, x8, x0, lsr #12
	ret
                                        // -- End function
