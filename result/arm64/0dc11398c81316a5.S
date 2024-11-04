func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsl #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
