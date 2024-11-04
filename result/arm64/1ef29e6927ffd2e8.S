func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x1, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
