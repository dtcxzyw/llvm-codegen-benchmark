func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	cmp	w8, #40
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
