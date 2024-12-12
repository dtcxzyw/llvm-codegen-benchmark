func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w9, w1, w1, asr #31
	mov	w8, #100                        // =0x64
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
