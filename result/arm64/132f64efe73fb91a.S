func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1                          // =0x1
	lsr	w9, w9, #4
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
