func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
