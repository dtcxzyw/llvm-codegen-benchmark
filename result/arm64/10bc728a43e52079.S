func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
