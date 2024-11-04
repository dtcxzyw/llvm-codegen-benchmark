func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #4
	and	w9, w1, w0
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
