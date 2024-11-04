func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #21
	add	x8, x8, x0
	add	x0, x8, x1, lsr #21
	ret
                                        // -- End function
