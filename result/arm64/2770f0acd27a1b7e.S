func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	bfxil	w8, w2, #0, #1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
