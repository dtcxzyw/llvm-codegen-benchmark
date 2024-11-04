func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret
                                        // -- End function
