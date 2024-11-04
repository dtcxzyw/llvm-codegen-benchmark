func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #4                          // =0x4
	csel	w9, w9, w0, lt
	sub	w8, w8, w9, asr #3
	sxtw	x0, w8
	ret
                                        // -- End function
