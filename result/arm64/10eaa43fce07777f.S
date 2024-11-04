func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	bfi	x8, x9, #1, #15
	mov	x0, x8
	ret
                                        // -- End function
