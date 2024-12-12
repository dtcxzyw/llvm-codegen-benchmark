func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #1
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
