func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8, lsl #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
