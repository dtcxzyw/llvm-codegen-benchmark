func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	and	w9, w1, #0xff
	cmp	w0, #4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
