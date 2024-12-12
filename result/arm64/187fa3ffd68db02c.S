func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
