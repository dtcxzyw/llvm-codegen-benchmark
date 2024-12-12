func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
