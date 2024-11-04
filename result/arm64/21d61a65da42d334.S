func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	neg	x8, x8
	and	x9, x8, x1
	add	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
