func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xfe
	mov	w8, #8                          // =0x8
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
