func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #15                         // =0xf
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sub	w0, w8, #4
	ret
                                        // -- End function
