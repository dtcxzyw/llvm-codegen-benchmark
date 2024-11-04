func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #4                          // =0x4
	cset	w9, ne
	tst	w9, w0
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
