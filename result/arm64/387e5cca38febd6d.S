func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x3
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
