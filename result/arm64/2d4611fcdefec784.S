func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, w2
	and	w9, w9, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
