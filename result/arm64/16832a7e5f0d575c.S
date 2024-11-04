func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #512
	asr	w9, w8, #10
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #2, lsl #12             // =8192
	asr	w9, w8, #14
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
