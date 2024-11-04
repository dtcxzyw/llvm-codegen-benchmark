func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #0
	csel	w8, w8, w0, ne
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
