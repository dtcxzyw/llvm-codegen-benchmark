func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
