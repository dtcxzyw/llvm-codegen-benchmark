func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0xe0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
