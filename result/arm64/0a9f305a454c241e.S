func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, #2
	csel	x8, xzr, x8, lo
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
