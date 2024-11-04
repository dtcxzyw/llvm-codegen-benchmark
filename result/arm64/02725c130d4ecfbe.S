func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #2
	lsr	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	lsr	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
