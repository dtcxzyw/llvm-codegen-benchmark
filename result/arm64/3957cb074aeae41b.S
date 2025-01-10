func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	tst	w1, #0xe000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
