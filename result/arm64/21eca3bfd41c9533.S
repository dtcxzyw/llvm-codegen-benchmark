func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #14, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
