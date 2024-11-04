func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x9, #0
	csinv	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #255
	csinv	x0, xzr, x1, ne
	ret
                                        // -- End function
