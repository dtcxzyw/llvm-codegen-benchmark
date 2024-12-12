func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
