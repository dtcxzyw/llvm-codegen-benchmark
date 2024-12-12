func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
