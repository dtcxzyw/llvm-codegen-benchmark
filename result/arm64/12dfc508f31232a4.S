func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w0, #0
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w2, uxth
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
