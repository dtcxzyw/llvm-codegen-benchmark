func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x8, x8, #258
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
