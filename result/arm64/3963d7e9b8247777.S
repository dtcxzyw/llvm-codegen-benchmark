func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x8, x8, x1, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
