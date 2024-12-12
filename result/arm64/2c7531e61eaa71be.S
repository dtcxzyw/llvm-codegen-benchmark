func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #8
	ccmp	w1, #1, #0, eq
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
