func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #21, #32
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
