func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	eor	w8, w1, w8
	tst	w8, w0
	mov	w8, #-10240                     // =0xffffd800
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
