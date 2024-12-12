func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
