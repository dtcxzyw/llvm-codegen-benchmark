func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
