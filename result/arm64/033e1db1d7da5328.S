func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x8
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
