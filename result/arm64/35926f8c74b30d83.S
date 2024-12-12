func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	sub	w9, w0, #10
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
