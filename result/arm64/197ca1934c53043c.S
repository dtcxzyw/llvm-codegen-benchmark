func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0xe000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
