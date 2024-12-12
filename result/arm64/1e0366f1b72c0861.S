func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x1, x8, #4, ne
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
