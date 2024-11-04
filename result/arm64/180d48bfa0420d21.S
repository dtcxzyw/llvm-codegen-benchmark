func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #38                         // =0x26
	mov	w9, #40                         // =0x28
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
