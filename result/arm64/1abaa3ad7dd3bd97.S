func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
