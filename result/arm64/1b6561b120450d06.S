func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, x2
	and	x8, x8, x0
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
