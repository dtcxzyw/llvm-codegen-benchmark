func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
