func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	sub	w8, w0, #175, lsl #12           // =716800
	csel	w9, w1, wzr, lt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	sub	w8, w0, #175, lsl #12           // =716800
	csel	w9, w1, wzr, lt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
