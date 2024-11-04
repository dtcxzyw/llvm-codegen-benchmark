func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
