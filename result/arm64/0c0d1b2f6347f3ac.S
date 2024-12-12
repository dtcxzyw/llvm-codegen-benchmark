func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	add	w8, w8, w1, asr #12
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
