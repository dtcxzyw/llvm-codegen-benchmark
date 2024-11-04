func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x8, x8, x1, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
