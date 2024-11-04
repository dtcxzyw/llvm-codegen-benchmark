func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #45
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
