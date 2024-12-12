func0000000000000fe8:                   // @func0000000000000fe8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e08:                   // @func0000000000000e08
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, x8
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
