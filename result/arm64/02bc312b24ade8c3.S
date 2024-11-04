func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #5
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
