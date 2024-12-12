func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, #9
	mov	w9, #1                          // =0x1
	lsr	x8, x0, x8
	sub	w9, w9, w2
	lsr	x0, x8, x9
	ret
                                        // -- End function
