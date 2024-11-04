func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x9
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x8, x8, x9, ge
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
