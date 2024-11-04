func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
