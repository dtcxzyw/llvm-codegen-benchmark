func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff
	csinc	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
