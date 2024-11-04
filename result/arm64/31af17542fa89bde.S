func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
