func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
