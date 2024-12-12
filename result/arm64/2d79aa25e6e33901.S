func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
