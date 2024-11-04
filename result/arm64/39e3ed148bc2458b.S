func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	sub	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
