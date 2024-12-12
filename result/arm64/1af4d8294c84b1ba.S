func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
