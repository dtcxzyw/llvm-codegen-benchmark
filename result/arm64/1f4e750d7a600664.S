func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #6
	ccmp	w8, #6, #0, hs
	cset	w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
