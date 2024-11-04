func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffc00
	cmp	w8, w0
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, w0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
