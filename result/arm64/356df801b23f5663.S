func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #2
	csel	x8, x0, x8, hi
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
