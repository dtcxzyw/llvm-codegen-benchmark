func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
