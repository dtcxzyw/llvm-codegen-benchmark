func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	mov	x10, #-10                       // =0xfffffffffffffff6
	and	x8, x9, x8, lsl #1
	madd	x0, x0, x10, x8
	ret
                                        // -- End function
