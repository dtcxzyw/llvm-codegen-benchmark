func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #16
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
