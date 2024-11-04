func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #6
	sub	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
