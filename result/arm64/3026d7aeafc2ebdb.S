func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
