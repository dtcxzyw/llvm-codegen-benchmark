func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #7
	ccmp	w2, #7, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #24
	ccmp	w2, #8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
