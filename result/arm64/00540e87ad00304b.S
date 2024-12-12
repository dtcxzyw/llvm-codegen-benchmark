func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
