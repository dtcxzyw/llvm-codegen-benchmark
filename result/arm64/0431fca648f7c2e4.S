func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	orr	x0, x0, x8, lsl #10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	orr	x0, x0, x8, lsl #12
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	orr	x0, x0, x8, lsl #63
	ret
                                        // -- End function
