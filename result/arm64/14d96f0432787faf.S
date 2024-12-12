func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
