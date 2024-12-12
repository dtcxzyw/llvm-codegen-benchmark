func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, lt
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
