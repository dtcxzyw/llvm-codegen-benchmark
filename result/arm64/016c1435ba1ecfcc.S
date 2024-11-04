func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x9, #1
	clz	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
