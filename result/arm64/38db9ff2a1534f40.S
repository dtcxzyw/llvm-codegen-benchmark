func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
