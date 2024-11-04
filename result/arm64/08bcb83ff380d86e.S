func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	rev	w8, w2
	rev	w9, w1
	add	w8, w9, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
