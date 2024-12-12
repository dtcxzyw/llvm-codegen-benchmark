func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1
	sub	x8, x0, w8, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
