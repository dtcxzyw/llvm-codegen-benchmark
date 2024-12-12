func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	tst	w2, #0xc0
	mov	x9, #-1                         // =0xffffffffffffffff
	cset	w8, eq
	lsl	x9, x9, x1
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
