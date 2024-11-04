func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xfc
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
