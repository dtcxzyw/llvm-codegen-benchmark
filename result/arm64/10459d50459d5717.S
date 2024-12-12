func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #100
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	bic	w9, w9, w9, asr #31
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
