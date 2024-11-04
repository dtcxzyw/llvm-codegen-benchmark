func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, #6
	ret
                                        // -- End function
