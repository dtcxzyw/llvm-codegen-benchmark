func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
