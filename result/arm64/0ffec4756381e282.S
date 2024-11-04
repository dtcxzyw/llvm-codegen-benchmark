func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	w10, #258                       // =0x102
	sub	x9, x1, x8
	cmp	x9, #258
	csel	x9, x9, x10, lo
	add	x0, x9, x8
	ret
                                        // -- End function
