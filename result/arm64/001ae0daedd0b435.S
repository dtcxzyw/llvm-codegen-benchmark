func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #5
	orr	x8, x1, x8, lsl #10
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	orr	x8, x1, x8, lsl #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret
                                        // -- End function
