func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xfffffffd
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
