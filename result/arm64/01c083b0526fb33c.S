func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, #1
	udiv	x8, x0, x8
	cmp	x8, #70
	cset	w0, hi
	ret
                                        // -- End function
