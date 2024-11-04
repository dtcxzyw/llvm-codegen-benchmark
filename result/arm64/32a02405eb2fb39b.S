func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
