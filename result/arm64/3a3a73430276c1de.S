func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
