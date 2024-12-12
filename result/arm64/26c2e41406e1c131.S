func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #13
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
