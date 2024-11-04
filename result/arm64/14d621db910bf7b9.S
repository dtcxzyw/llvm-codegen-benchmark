func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xf8
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
