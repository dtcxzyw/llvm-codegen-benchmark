func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #1
	mul	w8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
