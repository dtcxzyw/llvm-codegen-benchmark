func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	cmp	w0, #512
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
