func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #139
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #58
	and	w9, w0, w1
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
