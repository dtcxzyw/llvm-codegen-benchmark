func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
