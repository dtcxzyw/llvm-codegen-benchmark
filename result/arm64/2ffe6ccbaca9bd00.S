func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #15                         // =0xf
	cmp	w9, #15
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
