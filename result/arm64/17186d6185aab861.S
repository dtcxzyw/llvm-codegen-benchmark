func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
