func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	ubfx	x8, x8, #40, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
