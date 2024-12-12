func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, w0
	csel	w8, w1, w2, hi
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
