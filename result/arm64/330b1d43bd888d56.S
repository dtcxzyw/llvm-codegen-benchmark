func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
