func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, hi
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
