func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	rev	w8, w1
	add	w8, w8, #8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
