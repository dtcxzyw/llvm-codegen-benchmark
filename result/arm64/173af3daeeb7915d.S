func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #-16318                     // =0xffffc042
	csinc	w9, w0, wzr, hi
	sub	w9, w9, w2
	add	w0, w9, w8
	ret
                                        // -- End function
