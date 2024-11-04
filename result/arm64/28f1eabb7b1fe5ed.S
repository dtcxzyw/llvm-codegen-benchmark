func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #9                          // =0x9
	csel	x9, x0, x1, hi
	umulh	x8, x9, x8
	add	x0, x9, x9, lsl #3
	cmp	xzr, x8
	cset	w1, ne
	ret
                                        // -- End function
