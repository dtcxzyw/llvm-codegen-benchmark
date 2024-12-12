func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #24
	ret
                                        // -- End function
