func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
