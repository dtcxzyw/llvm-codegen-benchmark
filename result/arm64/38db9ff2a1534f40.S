func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
