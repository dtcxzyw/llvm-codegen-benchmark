func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
