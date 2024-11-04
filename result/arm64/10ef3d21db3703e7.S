func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	orr	x9, x1, x0
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	orr	x9, x1, x0
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
