func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
