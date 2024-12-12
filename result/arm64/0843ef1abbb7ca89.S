func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
