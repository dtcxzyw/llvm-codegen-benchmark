func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	mov	w9, #8                          // =0x8
	movk	w9, #32768, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
