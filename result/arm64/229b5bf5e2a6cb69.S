func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
