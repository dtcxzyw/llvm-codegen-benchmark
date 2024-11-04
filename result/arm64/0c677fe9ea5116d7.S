func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #64
	ccmp	x1, #8, #2, hs
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
