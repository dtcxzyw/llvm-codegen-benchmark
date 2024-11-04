func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x0
	csinv	x0, x0, xzr, hi
	ret
                                        // -- End function
