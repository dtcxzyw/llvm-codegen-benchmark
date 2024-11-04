func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #9
	eor	x9, x0, x8
	ccmp	x9, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
