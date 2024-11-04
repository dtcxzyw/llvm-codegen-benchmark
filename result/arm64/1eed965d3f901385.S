func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	asr	x8, x2, #5
	add	x8, x8, x1, asr #4
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
