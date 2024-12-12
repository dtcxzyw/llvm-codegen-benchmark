func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	tst	w0, #0x1
	mov	w9, #332                        // =0x14c
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
