func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x8, x1, asr #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
