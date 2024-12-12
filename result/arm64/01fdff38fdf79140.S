func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #32
	eor	x9, x0, x1
	eor	x0, x8, x9
	ret
                                        // -- End function
