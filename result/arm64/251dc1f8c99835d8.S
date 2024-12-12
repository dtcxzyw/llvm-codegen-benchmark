func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #3
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
