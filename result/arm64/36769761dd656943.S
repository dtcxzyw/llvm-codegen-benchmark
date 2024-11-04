func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1024, lsl #12          // =4194304
	cmp	x8, #68
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
