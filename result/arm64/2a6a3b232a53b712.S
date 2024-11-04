func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	cmp	w8, w1, uxth
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
