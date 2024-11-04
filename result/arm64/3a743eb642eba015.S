func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w8, w8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	rev	w8, w1
	add	w8, w8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
