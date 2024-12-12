func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x0, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
