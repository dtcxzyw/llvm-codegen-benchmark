func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #8                          // =0x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
