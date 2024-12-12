func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
