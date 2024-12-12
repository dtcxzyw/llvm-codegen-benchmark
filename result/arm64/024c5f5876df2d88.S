func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	x9, x1, x0
	mov	w8, #32                         // =0x20
	csel	x9, xzr, x9, lo
	cmp	x9, #32
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
