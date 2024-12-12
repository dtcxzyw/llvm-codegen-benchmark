func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #100
	cmp	w8, #100
	ccmp	w0, #2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
