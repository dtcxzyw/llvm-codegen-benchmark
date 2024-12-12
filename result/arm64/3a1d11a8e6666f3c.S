func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x9, x0, x2
	cmp	x8, x2
	csel	x8, x1, x9, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
