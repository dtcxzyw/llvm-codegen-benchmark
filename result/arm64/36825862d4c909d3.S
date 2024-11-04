func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #6
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
