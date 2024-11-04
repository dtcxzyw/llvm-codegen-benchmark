func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
