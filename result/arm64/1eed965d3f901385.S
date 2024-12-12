func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	asr	x8, x2, #5
	add	x8, x8, x1, asr #4
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
