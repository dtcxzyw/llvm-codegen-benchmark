func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w1
	cmp	w0, w8, sxth
	cset	w0, eq
	ret
                                        // -- End function
