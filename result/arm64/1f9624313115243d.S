func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, x2, lsr #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	add	x8, x8, x2, lsr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
