func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
