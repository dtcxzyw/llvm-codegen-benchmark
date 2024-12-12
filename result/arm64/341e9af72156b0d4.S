func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #3, #2
	ret
                                        // -- End function
