func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	cinc	x8, x8, eq
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
