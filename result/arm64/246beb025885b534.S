func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
