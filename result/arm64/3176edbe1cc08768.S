func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, xzr, x1, lo
	sub	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
