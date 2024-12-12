func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x9, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #1
	csneg	x8, x8, x1, le
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
