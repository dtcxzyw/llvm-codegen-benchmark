func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #22
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #9
	ccmp	x1, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
