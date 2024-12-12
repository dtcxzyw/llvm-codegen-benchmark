func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #3                          // =0x3
	add	x9, x9, #3
	lsr	x9, x9, #2
	cmp	x9, #3
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
