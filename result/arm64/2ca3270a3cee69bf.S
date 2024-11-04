func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x8, x8, #31, lsl #12            // =126976
	sub	x0, x8, #4066
	ret
                                        // -- End function
