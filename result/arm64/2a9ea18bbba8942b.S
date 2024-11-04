func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
