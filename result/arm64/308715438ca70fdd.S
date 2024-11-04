func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfe
	sub	w8, w8, #41
	ccmp	w8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #42
	cmp	w8, #82
	ccmp	w9, #18, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
