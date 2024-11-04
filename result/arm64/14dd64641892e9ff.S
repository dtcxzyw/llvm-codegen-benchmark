func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #21, #32
	lsr	x9, x0, #32
	umull	x0, w9, w8
	ret
                                        // -- End function
