func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x0, x8, lsr #32
	cset	w0, eq
	ret
                                        // -- End function
