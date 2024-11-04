func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #0
	bic	w9, w8, w1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
