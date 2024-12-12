func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffc00
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, w8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
