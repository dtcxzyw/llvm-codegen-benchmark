func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #1
	orr	x9, x0, x2
	orr	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #1
	orr	x9, x0, x2
	orr	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
