func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w9, #11                         // =0xb
	cset	w8, eq
	tst	w2, w8
	mov	w8, #10                         // =0xa
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
