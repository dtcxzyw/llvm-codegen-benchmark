func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x2, x1, eq
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
