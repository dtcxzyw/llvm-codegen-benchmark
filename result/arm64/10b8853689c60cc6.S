func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w0, w1
	ccmp	w8, w0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
