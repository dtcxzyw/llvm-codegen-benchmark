func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmn	x2, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
