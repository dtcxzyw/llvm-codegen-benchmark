func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x9, x0, #0xfffffffffffffff
	cmp	x9, x8, asr #3
	cset	w0, hs
	ret
                                        // -- End function
