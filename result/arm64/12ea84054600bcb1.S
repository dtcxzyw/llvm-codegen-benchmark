func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
