func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
