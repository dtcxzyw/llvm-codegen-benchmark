func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w8, w1, lsl #8
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	sub	w9, w0, #226, lsl #12           // =925696
	sub	w9, w9, #128
	add	w8, w8, w1, lsl #6
	add	w0, w8, w9
	ret
                                        // -- End function
