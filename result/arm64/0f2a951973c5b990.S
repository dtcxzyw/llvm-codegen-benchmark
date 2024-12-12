func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mul	x8, x8, x0
	ubfx	x0, x8, #47, #16
	ret
                                        // -- End function
