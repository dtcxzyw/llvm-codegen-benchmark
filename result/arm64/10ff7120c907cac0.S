func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xc
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
