func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, x2
	lsr	x8, x8, x0
	cmp	x9, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
