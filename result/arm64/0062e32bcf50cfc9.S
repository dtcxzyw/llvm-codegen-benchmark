func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x2, asr #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, x2, asr #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x8, x8, x2, asr #1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
