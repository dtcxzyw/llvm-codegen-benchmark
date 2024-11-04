func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #4
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
