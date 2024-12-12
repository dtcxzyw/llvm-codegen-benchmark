func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #39
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
