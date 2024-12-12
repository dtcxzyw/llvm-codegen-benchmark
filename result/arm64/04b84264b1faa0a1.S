func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, w8
	cmp	x8, #3
	csel	x8, xzr, x9, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
