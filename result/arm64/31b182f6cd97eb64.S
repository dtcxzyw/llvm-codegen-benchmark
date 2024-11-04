func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w1, #32
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w1, #14
	cmp	w1, #28
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
