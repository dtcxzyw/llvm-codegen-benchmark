func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #2048, lsl #12              // =8388608
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
