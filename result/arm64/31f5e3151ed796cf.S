func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #6                          // =0x6
	bics	wzr, w8, w1
	mov	w8, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
