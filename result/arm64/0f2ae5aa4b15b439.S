func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w8, w0, w8, hi
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
