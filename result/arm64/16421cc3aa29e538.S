func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, x1, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x8, x8, x1, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x8, x8, x1, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
