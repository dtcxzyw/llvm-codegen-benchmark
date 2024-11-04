func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
