func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	w0, #14
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
