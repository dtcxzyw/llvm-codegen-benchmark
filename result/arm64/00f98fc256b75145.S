func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #152                        // =0x98
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
