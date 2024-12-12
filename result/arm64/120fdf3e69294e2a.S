func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w2, #0xff
	sub	w8, w8, w1
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
