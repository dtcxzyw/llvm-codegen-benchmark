func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w0, w8, #3
	ret
                                        // -- End function
