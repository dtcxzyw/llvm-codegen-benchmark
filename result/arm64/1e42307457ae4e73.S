func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
