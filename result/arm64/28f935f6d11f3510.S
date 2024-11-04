func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #4
	and	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
