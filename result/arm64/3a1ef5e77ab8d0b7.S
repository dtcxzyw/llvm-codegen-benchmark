func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
