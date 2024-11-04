func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
