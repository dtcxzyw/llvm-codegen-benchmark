func0000000000000468:                   // @func0000000000000468
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000464:                   // @func0000000000000464
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, eq
	ret
                                        // -- End function
