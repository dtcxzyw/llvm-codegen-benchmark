func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, x0
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
