func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
