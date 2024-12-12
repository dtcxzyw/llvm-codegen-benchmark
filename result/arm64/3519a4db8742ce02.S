func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	tst	w1, #0x4000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
