func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	orr	w0, w8, w0, asr #31
	ret
                                        // -- End function
