func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #1
	mul	w8, w9, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
