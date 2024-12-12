func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
