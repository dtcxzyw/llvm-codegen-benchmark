func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
