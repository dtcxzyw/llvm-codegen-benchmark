func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
