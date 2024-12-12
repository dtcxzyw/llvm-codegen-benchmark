func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x2, #0xffffff00
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
