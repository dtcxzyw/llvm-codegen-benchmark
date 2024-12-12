func0000000000003821:                   // @func0000000000003821
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003c21:                   // @func0000000000003c21
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #8
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
