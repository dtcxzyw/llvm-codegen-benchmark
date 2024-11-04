func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	eor	w8, w8, w0, lsr #14
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
