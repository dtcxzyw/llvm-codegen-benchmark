func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w1, #32
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w1, #14
	cmp	w1, #28
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
