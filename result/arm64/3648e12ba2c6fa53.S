func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w8, w0, w1, ge
	sxtw	x0, w8
	ret
                                        // -- End function
