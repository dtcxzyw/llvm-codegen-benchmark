func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x2, #49, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
