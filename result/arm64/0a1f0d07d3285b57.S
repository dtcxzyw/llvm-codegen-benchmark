func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	madd	x8, x2, x8, x1
	add	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
