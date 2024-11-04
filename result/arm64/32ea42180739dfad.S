func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	asr	x8, x2, #1
	tst	x1, #0x4
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
