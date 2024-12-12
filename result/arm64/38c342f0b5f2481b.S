func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
