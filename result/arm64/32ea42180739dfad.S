func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	asr	x8, x2, #1
	tst	x1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
