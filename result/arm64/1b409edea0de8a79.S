func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
