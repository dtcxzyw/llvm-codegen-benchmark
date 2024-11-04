func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	asr	x8, x8, #3
	sub	x8, x8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
