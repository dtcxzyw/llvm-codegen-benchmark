func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sbfx	x8, x8, #4, #32
	orr	x0, x8, #0x30000000
	ret
                                        // -- End function
