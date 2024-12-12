func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #64
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
