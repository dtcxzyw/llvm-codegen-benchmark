func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #2
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #2
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
