func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #160                        // =0xa0
	csel	x9, xzr, x2, lo
	sub	x9, x1, x9
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
