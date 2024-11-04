func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w8, w8, w1
	sbfx	w8, w8, #0, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w8, w8, w1
	sbfx	w8, w8, #0, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
