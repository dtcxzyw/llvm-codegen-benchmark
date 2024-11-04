func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #8
	lsl	w8, w1, w8
	orr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
