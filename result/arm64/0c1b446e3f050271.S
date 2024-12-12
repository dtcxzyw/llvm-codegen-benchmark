func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #252645135                  // =0xf0f0f0f
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
