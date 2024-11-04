func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	ubfx	x0, x8, #32, #1
	ret
                                        // -- End function
