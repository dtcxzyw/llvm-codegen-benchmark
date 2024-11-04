func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	bic	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	bic	w8, w0, w2
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
