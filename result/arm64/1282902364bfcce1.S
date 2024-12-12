func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
