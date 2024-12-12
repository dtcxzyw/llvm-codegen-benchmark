func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	clz	x8, x1
	lsl	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
