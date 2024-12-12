func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #4
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
