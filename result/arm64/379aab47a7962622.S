func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, #511
	sub	x9, x1, x2
	lsr	x8, x8, #9
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, #1023
	sub	x9, x1, x2
	lsr	x8, x8, #10
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
