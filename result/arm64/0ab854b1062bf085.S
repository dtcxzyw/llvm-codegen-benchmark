func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	cmp	w0, #1
	lsl	x8, x8, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
