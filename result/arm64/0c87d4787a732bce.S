func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x8, x8, #3
	cmp	x8, #14
	cset	w0, lo
	ret
                                        // -- End function
