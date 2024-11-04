func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, x2
	and	x8, x8, x1
	bic	x0, x0, x8
	ret
                                        // -- End function
