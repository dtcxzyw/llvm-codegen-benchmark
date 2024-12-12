func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #108
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
