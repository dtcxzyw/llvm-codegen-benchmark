func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #384                        // =0x180
	mov	w10, #512                       // =0x200
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w10, w10, w9, ne
	tst	w8, #0x1
	csel	w0, w9, w10, ne
	ret
                                        // -- End function
