func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8, lsr #3
	lsl	x0, x8, #3
	ret
                                        // -- End function
