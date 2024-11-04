func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12            // =57344
	cmn	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
