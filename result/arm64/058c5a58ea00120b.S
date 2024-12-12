func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #64                         // =0x40
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
