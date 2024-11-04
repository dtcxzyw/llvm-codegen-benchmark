func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	and	x9, x0, x1
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
