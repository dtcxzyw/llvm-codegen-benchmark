func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	csetm	x0, ne
	ret
                                        // -- End function
