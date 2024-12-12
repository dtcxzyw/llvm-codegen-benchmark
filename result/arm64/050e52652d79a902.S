func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
