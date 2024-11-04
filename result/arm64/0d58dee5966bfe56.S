func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #96                         // =0x60
	add	x8, x1, x8, lsr #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
