func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	tst	w1, #0xff
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
