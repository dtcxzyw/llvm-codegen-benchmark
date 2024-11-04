func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	x9, x0, #1
	sub	w8, w8, w2
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
