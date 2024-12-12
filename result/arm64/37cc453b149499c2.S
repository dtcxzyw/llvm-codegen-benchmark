func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
