func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #255
	cmp	w2, #0
	mov	w9, #32045                      // =0x7d2d
	csel	w8, w8, w2, lt
	add	w9, w0, w9
	add	w8, w1, w8, asr #8
	add	w0, w8, w9
	ret
                                        // -- End function
