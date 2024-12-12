func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	add	x0, x8, #9
	ret
                                        // -- End function
