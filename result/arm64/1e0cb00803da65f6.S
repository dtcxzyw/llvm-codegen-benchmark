func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	bic	x8, x8, x9
	sub	x0, x8, x0
	ret
                                        // -- End function
