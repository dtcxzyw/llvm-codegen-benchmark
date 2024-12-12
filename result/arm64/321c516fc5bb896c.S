func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-4519                      // =0xffffee59
	orr	w9, w0, w1
	add	w8, w2, w8
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
