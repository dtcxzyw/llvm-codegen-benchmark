func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #1
	tst	x0, x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
