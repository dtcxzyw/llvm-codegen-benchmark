func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	csinc	x8, x0, xzr, ne
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
