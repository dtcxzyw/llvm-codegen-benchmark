func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #14
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
