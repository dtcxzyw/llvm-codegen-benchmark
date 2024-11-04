func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, x9
	and	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
