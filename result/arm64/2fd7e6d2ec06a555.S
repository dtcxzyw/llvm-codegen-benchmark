func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
