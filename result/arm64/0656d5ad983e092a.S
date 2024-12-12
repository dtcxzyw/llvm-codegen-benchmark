func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	add	x8, x0, x8, lsr #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
