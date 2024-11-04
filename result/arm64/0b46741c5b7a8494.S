func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
