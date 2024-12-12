func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w9, wzr, w0, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
