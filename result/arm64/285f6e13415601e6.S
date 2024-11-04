func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	x9, xzr, x8, ne
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
