func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #24, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
