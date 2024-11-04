func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	tst	w0, #0x1
	asr	x8, x8, #1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
