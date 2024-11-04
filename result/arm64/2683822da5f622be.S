func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x1, #1
	cmp	w8, #13
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
