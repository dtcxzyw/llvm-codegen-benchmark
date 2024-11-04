func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #2
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
