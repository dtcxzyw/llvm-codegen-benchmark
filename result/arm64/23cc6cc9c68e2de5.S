func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #512                        // =0x200
	mov	w9, #1024                       // =0x400
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
