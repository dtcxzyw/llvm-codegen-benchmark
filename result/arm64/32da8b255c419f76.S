func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #48
	mov	w9, w1
	orr	x0, x8, x9
	ret
                                        // -- End function
