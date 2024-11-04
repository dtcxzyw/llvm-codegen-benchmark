func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
