func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
