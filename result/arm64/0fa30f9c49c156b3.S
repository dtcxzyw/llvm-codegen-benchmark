func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
