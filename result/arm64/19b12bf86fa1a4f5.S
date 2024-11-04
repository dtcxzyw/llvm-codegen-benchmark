func0000000000000365:                   // @func0000000000000365
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w1, #0
	mov	w9, #1461                       // =0x5b5
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
