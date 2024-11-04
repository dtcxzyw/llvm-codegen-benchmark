func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x10
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
