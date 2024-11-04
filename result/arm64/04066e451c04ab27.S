func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #31
	add	w8, w8, w1
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
