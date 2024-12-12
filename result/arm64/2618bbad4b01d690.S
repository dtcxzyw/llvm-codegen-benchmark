func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w1, w2
	csel	w0, w8, wzr, ne
	bfxil	w0, w9, #0, #1
	ret
                                        // -- End function
