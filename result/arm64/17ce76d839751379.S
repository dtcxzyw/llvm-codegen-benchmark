func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w2
	sub	x8, x1, w8, uxth
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
