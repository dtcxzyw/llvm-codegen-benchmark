func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
