func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x8, x2, x1
	mov	w9, #4                          // =0x4
	csinv	x8, x8, xzr, lo
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	adds	x8, x8, #1
	csinv	x8, x8, xzr, lo
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
