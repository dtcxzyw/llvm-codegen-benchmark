func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0xc0
	ccmp	x1, #20, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
