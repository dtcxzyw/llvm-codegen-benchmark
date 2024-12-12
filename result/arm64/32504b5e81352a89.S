func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #12
	and	w9, w1, #0xfff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
