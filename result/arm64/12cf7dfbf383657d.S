func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1061                       // =0x425
	tst	w0, #0x1
	mov	w9, #1125                       // =0x465
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
