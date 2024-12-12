func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #27
	cset	w8, ne
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
