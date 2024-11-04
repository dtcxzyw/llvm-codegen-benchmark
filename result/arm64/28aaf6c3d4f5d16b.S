func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	bic	w8, w8, w1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
