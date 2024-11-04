func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w9, w0, #8
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
