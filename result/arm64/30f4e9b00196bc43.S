func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	sub	w9, w0, #1076
	tst	x1, #0x7ff0000000000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
