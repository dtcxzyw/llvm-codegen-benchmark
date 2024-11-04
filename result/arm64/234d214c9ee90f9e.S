func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	and	w9, w0, #0x2
	cmp	w8, #3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
