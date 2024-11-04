func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #96                         // =0x60
	lsr	x8, x8, #1
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
