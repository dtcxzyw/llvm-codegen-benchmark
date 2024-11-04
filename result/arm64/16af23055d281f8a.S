func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, #176                        // =0xb0
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
