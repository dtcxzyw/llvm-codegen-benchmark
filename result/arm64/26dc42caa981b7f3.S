func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, #1
	csinc	x1, x0, xzr, hi
	mov	x0, x8
	ret
                                        // -- End function
