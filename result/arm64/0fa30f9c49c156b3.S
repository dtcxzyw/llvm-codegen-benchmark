func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
