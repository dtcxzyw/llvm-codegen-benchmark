func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	sub	w9, w0, #67
	tst	w9, w8
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
