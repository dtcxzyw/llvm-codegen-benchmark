func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	tst	w8, #0xffff
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
