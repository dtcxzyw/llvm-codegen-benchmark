func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmn	w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
