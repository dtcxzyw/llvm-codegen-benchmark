func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #3
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #2
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
