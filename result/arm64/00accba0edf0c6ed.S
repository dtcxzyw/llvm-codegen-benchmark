func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, w2, sxtw
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, w0
	cmp	x8, #5
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
