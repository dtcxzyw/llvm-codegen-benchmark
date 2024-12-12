func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
