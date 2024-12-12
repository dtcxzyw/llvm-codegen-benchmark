func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmp	x0, x1
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
