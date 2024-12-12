func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	bic	x8, x9, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
