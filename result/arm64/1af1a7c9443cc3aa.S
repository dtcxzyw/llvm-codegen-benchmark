func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	asr	w9, w9, #8
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #16384                      // =0x4000
	asr	w9, w9, #14
	cmp	w9, #4, lsl #12                 // =16384
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
