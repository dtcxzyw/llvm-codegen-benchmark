func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w8, w8, #1
	add	w0, w9, w8, sxth
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
