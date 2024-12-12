func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #-1075                      // =0xfffffbcd
	tst	w0, #0x1
	sub	w9, w9, #1076
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
