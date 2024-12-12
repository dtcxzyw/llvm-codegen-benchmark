func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #11, #32
	eor	x9, x1, x0
	eor	x9, x9, x2
	eor	x0, x8, x9
	ret
                                        // -- End function
