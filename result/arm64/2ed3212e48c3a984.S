func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret
                                        // -- End function
