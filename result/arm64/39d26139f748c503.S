func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	cmp	w1, #1
	lsr	w8, w8, #16
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
