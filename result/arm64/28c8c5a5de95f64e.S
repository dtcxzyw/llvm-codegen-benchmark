func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	x8, x1, x2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	sub	x9, x0, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
