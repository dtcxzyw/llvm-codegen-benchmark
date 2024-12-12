func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w2, #256
	mov	w9, #16                         // =0x10
	orr	w8, w1, w8
	mov	w10, #32                        // =0x20
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
