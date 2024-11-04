func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	cmp	x1, #15
	eor	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
