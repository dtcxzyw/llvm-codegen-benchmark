func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
