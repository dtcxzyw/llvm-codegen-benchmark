func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #3
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #2
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
