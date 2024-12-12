func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sbfiz	x8, x1, #3, #32
	cmp	x8, x0, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
