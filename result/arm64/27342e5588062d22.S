func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #5
	add	w8, w8, #8, lsl #12             // =32768
	asr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	add	w8, w8, #8, lsl #12             // =32768
	asr	w0, w8, #16
	ret
                                        // -- End function
