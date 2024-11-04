func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #32
	add	x9, x1, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
