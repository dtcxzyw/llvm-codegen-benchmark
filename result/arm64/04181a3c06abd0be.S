func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x1c0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
