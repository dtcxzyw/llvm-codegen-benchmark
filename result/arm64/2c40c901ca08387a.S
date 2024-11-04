func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	x9, x1, #1
	sub	x10, x8, x1
	cmp	x9, #4
	csel	x8, x10, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
