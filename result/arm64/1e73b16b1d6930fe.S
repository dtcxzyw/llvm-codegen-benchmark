func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
