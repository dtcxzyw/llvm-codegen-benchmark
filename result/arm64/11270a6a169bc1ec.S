func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
