func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #30
	and	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
