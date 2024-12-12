func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #122
	add	w9, w0, #13
	cmp	w8, w9
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
