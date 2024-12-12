func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x1, x8
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
