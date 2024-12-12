func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w0, lsr #2
	lsl	x0, x8, #32
	ret
                                        // -- End function
