func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xc0
	mov	x9, #-1                         // =0xffffffffffffffff
	cset	w8, eq
	lsl	x9, x9, x1
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
