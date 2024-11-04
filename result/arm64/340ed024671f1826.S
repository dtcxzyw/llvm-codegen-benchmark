func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #1
	mov	x9, #-10                        // =0xfffffffffffffff6
	and	x8, x8, x1
	madd	x8, x2, x9, x8
	sub	x0, x0, x8
	ret
                                        // -- End function
