func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x0, #0x1f
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x0, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
