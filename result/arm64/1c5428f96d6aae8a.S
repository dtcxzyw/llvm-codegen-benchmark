func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0x8
	mov	w9, #70                         // =0x46
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
