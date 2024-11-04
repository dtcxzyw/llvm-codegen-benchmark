func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #60
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
