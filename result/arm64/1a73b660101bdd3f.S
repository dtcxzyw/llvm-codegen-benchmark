func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	csel	w8, w1, w2, ne
	tst	w8, #0xfff8
	mov	w8, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
