func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
