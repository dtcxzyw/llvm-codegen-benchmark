func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	mov	w9, #24                         // =0x18
	madd	w8, w0, w8, w9
	mov	w9, #26215                      // =0x6667
	sxth	w8, w8
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
