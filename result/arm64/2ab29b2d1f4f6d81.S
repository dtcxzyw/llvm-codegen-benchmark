func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4                          // =0x4
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #4
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
