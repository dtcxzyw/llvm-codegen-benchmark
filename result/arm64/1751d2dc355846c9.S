func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w0, #-128                       // =0xffffff80
	csel	w8, w1, w2, ne
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
