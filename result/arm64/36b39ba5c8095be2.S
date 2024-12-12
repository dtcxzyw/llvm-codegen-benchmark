func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #-1                         // =0xffffffff
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #1                          // =0x1
	csinv	w0, w9, w8, ne
	ret
                                        // -- End function
