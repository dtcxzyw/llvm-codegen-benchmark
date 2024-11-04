func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	cmp	x1, #600
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
