func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #1
	orr	x0, x0, x8, lsl #49
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	orr	x0, x0, x8, lsl #40
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	orr	x0, x0, x8, lsl #63
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	orr	x0, x0, x8, lsl #56
	ret
                                        // -- End function
