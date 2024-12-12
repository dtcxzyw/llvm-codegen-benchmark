func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
