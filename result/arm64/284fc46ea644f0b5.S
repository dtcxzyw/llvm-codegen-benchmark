func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
