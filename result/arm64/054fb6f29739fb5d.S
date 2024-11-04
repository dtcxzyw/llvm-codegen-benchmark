func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #1
	mov	w9, #16                         // =0x10
	mov	w10, #13                        // =0xd
	mov	w11, #17                        // =0x11
	csel	x8, x9, x8, eq
	csel	x9, x11, x10, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
