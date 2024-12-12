func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
